.class public final Lb0/c;
.super LL/i;
.source "SourceFile"


# instance fields
.field public final x:Landroid/view/Choreographer;

.field public final y:Lb0/b;


# direct methods
.method public constructor <init>(LL3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/i;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb0/c;->x:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lb0/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lb0/b;-><init>(Lb0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb0/c;->y:Lb0/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/c;->y:Lb0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/c;->x:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
