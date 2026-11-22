.class public final Lp1/s;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final X:Le1/o;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Le1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lp1/s;->X:Le1/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le1/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lp1/s;->X:Le1/o;

    return-void
.end method
