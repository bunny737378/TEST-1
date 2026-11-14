.class public Lcom/tencent/tinker/android/dex/MethodHandle;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->b:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->d:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/MethodHandle;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->b:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->b:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lcom/tencent/tinker/android/dex/MethodHandle;->d:I

    .line 13
    .line 14
    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->d:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lmf/c;->h(II)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/MethodHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/MethodHandle;->a(Lcom/tencent/tinker/android/dex/MethodHandle;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
