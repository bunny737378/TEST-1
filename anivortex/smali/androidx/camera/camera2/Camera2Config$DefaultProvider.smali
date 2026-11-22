.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()LH/A;
    .locals 4

    .line 1
    new-instance v0, Ls/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH/y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LH/y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LH/A;->Y:LN/h;

    .line 13
    .line 14
    iget-object v3, v1, LH/y;->Y:LN/l0;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, LH/A;->Z:LN/h;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lr/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, LH/A;->g0:LN/h;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LH/A;->o0:LN/h;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LH/y;->a()LH/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
