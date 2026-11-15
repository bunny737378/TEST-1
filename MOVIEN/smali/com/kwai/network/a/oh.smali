.class public Lcom/kwai/network/a/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/oh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/oh;

    invoke-direct {v0}, Lcom/kwai/network/a/oh;-><init>()V

    sput-object v0, Lcom/kwai/network/a/oh;->a:Lcom/kwai/network/a/oh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 38
    .line 39
    :cond_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v8, v0, p1

    .line 42
    .line 43
    if-gtz v8, :cond_3

    .line 44
    .line 45
    cmpg-double v8, v2, p1

    .line 46
    .line 47
    if-gtz v8, :cond_3

    .line 48
    .line 49
    cmpg-double v8, v4, p1

    .line 50
    .line 51
    if-gtz v8, :cond_3

    .line 52
    .line 53
    cmpg-double p1, v6, p1

    .line 54
    .line 55
    if-gtz p1, :cond_3

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 61
    mul-double/2addr v0, p1

    .line 62
    mul-double/2addr v2, p1

    .line 63
    mul-double/2addr v4, p1

    .line 64
    mul-double/2addr v6, p1

    .line 65
    :cond_3
    double-to-int p1, v6

    .line 66
    double-to-int p2, v0

    .line 67
    double-to-int v0, v2

    .line 68
    double-to-int v1, v4

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
