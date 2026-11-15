.class public final Lcom/smartdigimkt/x0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    const/16 v2, 0x140

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput p2, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/x0/f;->b:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iput v3, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 34
    .line 35
    iput v2, p0, Lcom/smartdigimkt/x0/f;->b:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    const/16 p2, 0x2d0

    .line 49
    .line 50
    if-ge p1, p2, :cond_3

    .line 51
    .line 52
    iput v3, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 53
    .line 54
    iput v2, p0, Lcom/smartdigimkt/x0/f;->b:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iput v1, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 58
    .line 59
    const/16 p1, 0x2d8

    .line 60
    .line 61
    iput p1, p0, Lcom/smartdigimkt/x0/f;->b:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    const/16 p1, 0xfa

    .line 65
    .line 66
    iput p1, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 67
    .line 68
    const/16 p1, 0x12c

    .line 69
    .line 70
    iput p1, p0, Lcom/smartdigimkt/x0/f;->b:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    iput v1, p0, Lcom/smartdigimkt/x0/f;->a:I

    .line 74
    .line 75
    iput v2, p0, Lcom/smartdigimkt/x0/f;->b:I

    .line 76
    :goto_0
    return-void
.end method
