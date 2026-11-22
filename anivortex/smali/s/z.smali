.class public final Ls/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/n;

.field public b:LE/b;


# direct methods
.method public constructor <init>(Ls/n;)V
    .locals 1

    .line 1
    const-string v0, "cameraStateAdapter"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/z;->a:Ls/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LE/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/z;->b:LE/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cameraGraph"

    .line 7
    .line 8
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
