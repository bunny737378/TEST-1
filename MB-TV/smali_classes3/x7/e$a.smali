.class public abstract Lx7/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/e;
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
.method public abstract a()Lx7/e;
.end method

.method public abstract b(Ljava/lang/Iterable;)Lx7/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/i;",
            ">;)",
            "Lx7/e$a;"
        }
    .end annotation
.end method

.method public abstract c([B)Lx7/e$a;
.end method
