.class public final Lx/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lz7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lf4/n3;->b(I)Lz7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/Y0;->a:Lz7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/Y0;->a:Lz7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lz7/b;->a:I

    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "reset: videoUsage = 0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
