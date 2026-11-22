.class public final LL7/b;
.super LL7/c;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LL7/b;)V
    .locals 1

    .line 1
    const-string v0, "missingFields"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL7/b;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
