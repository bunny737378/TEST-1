.class final Lvz/r$j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/r;
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
.method public a(Ljava/lang/Object;)Ljava/lang/Short;
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
    const-wide/16 v3, 0x7fff

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-gtz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->shortValue()S

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lorg/mvel2/ConversionException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "cannot coerce Integer to Short since the value ("

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ") exceeds that maximum precision of Integer."

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lorg/mvel2/ConversionException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvz/r$j;->a(Ljava/lang/Object;)Ljava/lang/Short;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
