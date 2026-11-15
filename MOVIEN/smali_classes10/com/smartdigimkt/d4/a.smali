.class public abstract synthetic Lcom/smartdigimkt/d4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(CLjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
