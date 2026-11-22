.class public final LB6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/m;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LB6/P;


# direct methods
.method public constructor <init>(LB6/P;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/N;->b:LB6/P;

    .line 5
    .line 6
    iput-object p2, p0, LB6/N;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB6/N;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/N;->b:LB6/P;

    .line 7
    .line 8
    iget-object v0, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/l;->g(Lio/flutter/embedding/engine/renderer/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
