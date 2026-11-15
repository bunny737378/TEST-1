.class public Lcom/kwai/network/a/x7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/kwai/network/a/x7$a;

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/kwai/network/a/x7$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/kwai/network/a/x7$a;-><init>(ZZ)V

    .line 7
    .line 8
    sput-object v0, Lcom/kwai/network/a/x7$a;->c:Lcom/kwai/network/a/x7$a;

    .line 9
    .line 10
    new-instance v0, Lcom/kwai/network/a/x7$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/kwai/network/a/x7$a;-><init>(ZZ)V

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    new-array v2, v0, [I

    .line 19
    .line 20
    sput-object v2, Lcom/kwai/network/a/x7$a;->d:[I

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    sput-object v0, Lcom/kwai/network/a/x7$a;->e:[I

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 29
    move v2, v1

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lcom/kwai/network/a/x7$b;->f:[C

    .line 32
    array-length v4, v3

    .line 33
    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lcom/kwai/network/a/x7$a;->d:[I

    .line 37
    .line 38
    aget-char v3, v3, v2

    .line 39
    .line 40
    aput v2, v4, v3

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object v2, Lcom/kwai/network/a/x7$a;->d:[I

    .line 46
    .line 47
    const/16 v3, 0x3d

    .line 48
    const/4 v4, -0x2

    .line 49
    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    sget-object v2, Lcom/kwai/network/a/x7$a;->e:[I

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 56
    .line 57
    :goto_1
    sget-object v0, Lcom/kwai/network/a/x7$b;->g:[C

    .line 58
    array-length v2, v0

    .line 59
    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcom/kwai/network/a/x7$a;->e:[I

    .line 63
    .line 64
    aget-char v0, v0, v1

    .line 65
    .line 66
    aput v1, v2, v0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lcom/kwai/network/a/x7$a;->e:[I

    .line 72
    .line 73
    aput v4, v0, v3

    .line 74
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kwai/network/a/x7$a;->a:Z

    iput-boolean p2, p0, Lcom/kwai/network/a/x7$a;->b:Z

    return-void
.end method
