.class public Lcom/kwai/network/a/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/xh;

    invoke-direct {v0}, Lcom/kwai/network/a/xh;-><init>()V

    sput-object v0, Lcom/kwai/network/a/xh;->a:Lcom/kwai/network/a/xh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->a(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    mul-float/2addr v1, p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    mul-float/2addr v2, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_2
    return-object p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "Cannot convert json to point. Next token is "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
