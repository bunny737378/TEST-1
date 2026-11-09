.class public Lio/objectbox/converter/LongFlexMapConverter;
.super Lio/objectbox/converter/FlexObjectConverter;
.source "LongFlexMapConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/objectbox/converter/FlexObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkMapKeyType(Ljava/lang/Object;)V
    .locals 1

    .line 28
    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map keys must be Long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method convertToKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
