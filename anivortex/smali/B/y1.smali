.class public final LB/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/g2;


# instance fields
.field public final a:LB/s1;


# direct methods
.method public constructor <init>(LB/s1;)V
    .locals 1

    .line 1
    const-string v0, "captureSessionState"

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
    iput-object p1, p0, LB/y1;->a:LB/s1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/y1;->a:LB/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/s1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/y1;->a:LB/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/s1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
