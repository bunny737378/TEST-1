.class public final LU7/l;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LU7/l;->X:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
