.class public final Lx/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:LA7/p;

.field public final synthetic Y:Lx/X;


# direct methods
.method public constructor <init>(LA7/p;Lx/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/W;->X:LA7/p;

    .line 5
    .line 6
    iput-object p2, p0, Lx/W;->Y:Lx/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx/W;->Y:Lx/X;

    .line 4
    .line 5
    iget-object v0, p1, Lx/X;->h:LA7/p;

    .line 6
    .line 7
    iget-object v1, p0, Lx/W;->X:LA7/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lx/X;->h:LA7/p;

    .line 17
    .line 18
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 19
    .line 20
    return-object p1
.end method
