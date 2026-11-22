.class public final Ls1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:LB1/p;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lf3/e;->Y:Ljava/lang/Object;

    check-cast v0, [B

    .line 6
    iput-object v0, p0, Ls1/z;->a:[B

    .line 7
    iget-object p1, p1, Lf3/e;->Z:Ljava/lang/Object;

    check-cast p1, LB1/p;

    .line 8
    iput-object p1, p0, Ls1/z;->b:LB1/p;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1/z;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ls1/z;->b:LB1/p;

    return-void
.end method
