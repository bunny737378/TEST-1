.class public final Lcom/tencent/tinker/android/dex/w;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# static fields
.field public static final c:Lcom/tencent/tinker/android/dex/w;


# instance fields
.field public b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dex/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/tencent/tinker/android/dex/j;->n:[S

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/w;-><init>(I[S)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/tinker/android/dex/w;->c:Lcom/tencent/tinker/android/dex/w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/w;->b:[S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/w;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/w;->b:[S

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/w;->b:[S

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmf/c;->f([S[S)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/w;->a(Lcom/tencent/tinker/android/dex/w;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/w;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/w;->a(Lcom/tencent/tinker/android/dex/w;)I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/w;->b:[S

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
