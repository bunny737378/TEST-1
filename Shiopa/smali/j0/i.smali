.class public final Lj0/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:La0/o;


# direct methods
.method public constructor <init>(Lb0/c;La0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lj0/i;->a:La0/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La0/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lj0/i;->a:La0/o;

    return-void
.end method
