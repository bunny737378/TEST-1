.class Lcom/tencent/tinker/android/dex/l$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/android/dex/l;->a()Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/tencent/tinker/android/dex/l;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dex/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/l$a;->b:Lcom/tencent/tinker/android/dex/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tencent/tinker/android/dex/l$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/l$a;->b:Lcom/tencent/tinker/android/dex/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/tencent/tinker/android/dex/l$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/tencent/tinker/android/dex/l$a;->a:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    return v0
.end method
