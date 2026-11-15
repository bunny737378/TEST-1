.class public Lcom/kwai/network/a/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/ai<",
        "Lcom/kwai/network/a/ii;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kwai/network/a/yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/yh;

    invoke-direct {v0}, Lcom/kwai/network/a/yh;-><init>()V

    sput-object v0, Lcom/kwai/network/a/yh;->a:Lcom/kwai/network/a/yh;

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
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

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
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 42
    .line 43
    :cond_3
    new-instance p1, Lcom/kwai/network/a/ii;

    .line 44
    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float/2addr v1, p2

    .line 48
    div-float/2addr v2, v0

    .line 49
    mul-float/2addr v2, p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lcom/kwai/network/a/ii;-><init>(FF)V

    .line 53
    return-object p1
.end method
