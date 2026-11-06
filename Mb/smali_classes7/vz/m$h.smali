.class final Lvz/m$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/m;
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
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0x7fffffff

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lorg/mvel2/ConversionException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "cannot coerce Long to Integer since the value ("

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ") exceeds that maximum precision of Integer."

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lorg/mvel2/ConversionException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
