.class public final Lk3/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Android installation security failed"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/e;->X:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lk3/e;->Y:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lk3/e;->Z:Z

    .line 12
    .line 13
    return-void
.end method
