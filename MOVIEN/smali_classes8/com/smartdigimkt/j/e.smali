.class public abstract synthetic Lcom/smartdigimkt/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    return-object p0
.end method
