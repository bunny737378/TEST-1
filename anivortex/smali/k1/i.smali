.class public Lk1/i;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lk1/i;->X:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lk1/i;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lk1/i;->X:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p3, p0, Lk1/i;->X:I

    return-void
.end method
