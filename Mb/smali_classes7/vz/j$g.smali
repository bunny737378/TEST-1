.class final Lvz/j$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Float;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    move-result v1

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    cmpl-double v1, v1, v3

    .line 16
    if-gtz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lorg/mvel2/ConversionException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "cannot coerce Float to Double since the value ("

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ") exceeds that maximum precision of Double."

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lorg/mvel2/ConversionException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvz/j$g;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
