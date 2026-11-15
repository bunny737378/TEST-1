.class final Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->values()[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->getAttributeName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
