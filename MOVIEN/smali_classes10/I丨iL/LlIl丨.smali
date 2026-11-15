.class public final LI丨iL/LlIl丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI丨iL/IIi丨丨I;


# direct methods
.method public constructor <init>(LI丨iL/IIi丨丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/LlIl丨;->a:LI丨iL/IIi丨丨I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LI丨iL/LlIl丨;->a:LI丨iL/IIi丨丨I;

    .line 3
    .line 4
    iget-object v0, v0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 5
    .line 6
    iget-boolean v1, v0, LI丨iL/LLL;->D:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "load ad time out!"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LI丨iL/LLL;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, LI丨iL/LlIl丨;->a:LI丨iL/IIi丨丨I;

    .line 16
    .line 17
    iget-object v0, v0, LI丨iL/IIi丨丨I;->b:LI丨iL/LLL;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, LI丨iL/LLL;->E:Z

    .line 21
    :cond_0
    return-void
.end method
