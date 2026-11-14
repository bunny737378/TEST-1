.class public abstract Lw7/o$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lw7/o;
.end method

.method public abstract b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lw7/o$a;
.end method

.method public abstract c(Ljava/util/List;)Lw7/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7/n;",
            ">;)",
            "Lw7/o$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lw7/o$a;
.end method

.method public abstract e(Ljava/lang/String;)Lw7/o$a;
.end method

.method public abstract f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lw7/o$a;
.end method

.method public abstract g(J)Lw7/o$a;
.end method

.method public abstract h(J)Lw7/o$a;
.end method

.method public i(I)Lw7/o$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw7/o$a;->d(Ljava/lang/Integer;)Lw7/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lw7/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7/o$a;->e(Ljava/lang/String;)Lw7/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
