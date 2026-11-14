.class final Lcom/tencent/tinker/android/dex/j$i;
.super Ljava/util/AbstractList;
.source "source.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tinker/android/dex/j;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/j$i;->a:Lcom/tencent/tinker/android/dex/j;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/j;Lcom/tencent/tinker/android/dex/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/j$i;-><init>(Lcom/tencent/tinker/android/dex/j;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$i;->a:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->b:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/j;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$i;->a:Lcom/tencent/tinker/android/dex/j;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/v;->b:Lcom/tencent/tinker/android/dex/v$a;

    .line 21
    .line 22
    iget v1, v1, Lcom/tencent/tinker/android/dex/v$a;->d:I

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/j;->l(I)Lcom/tencent/tinker/android/dex/j$h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llf/a;->w()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$i;->a:Lcom/tencent/tinker/android/dex/j;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/j;->l(I)Lcom/tencent/tinker/android/dex/j$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/j$h;->E()Lcom/tencent/tinker/android/dex/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/u;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/j$i;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/j$i;->a:Lcom/tencent/tinker/android/dex/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/j;->a(Lcom/tencent/tinker/android/dex/j;)Lcom/tencent/tinker/android/dex/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/v;->b:Lcom/tencent/tinker/android/dex/v$a;

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/tinker/android/dex/v$a;->c:I

    .line 10
    .line 11
    return v0
.end method
