.class public final LN/P;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(ILjava/lang/RuntimeException;)V
    .locals 1

    .line 1
    const-string v0, "Expected camera missing from device."

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LN/P;->X:I

    .line 7
    .line 8
    return-void
.end method
