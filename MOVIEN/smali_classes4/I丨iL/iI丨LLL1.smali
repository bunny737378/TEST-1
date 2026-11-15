.class public final LI丨iL/iI丨LLL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI丨iL/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LI丨iL/L丨1丨1丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LI丨iL/iI丨LLL1;->a:LI丨iL/L丨1丨1丨I;

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
    iget-object v0, p0, LI丨iL/iI丨LLL1;->a:LI丨iL/L丨1丨1丨I;

    .line 3
    .line 4
    iget-boolean v1, v0, LI丨iL/L丨1丨1丨I;->D:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "load ad time out!"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LI丨iL/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, LI丨iL/iI丨LLL1;->a:LI丨iL/L丨1丨1丨I;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, LI丨iL/L丨1丨1丨I;->E:Z

    .line 17
    :cond_0
    return-void
.end method
