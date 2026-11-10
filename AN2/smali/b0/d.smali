.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/h;


# instance fields
.field public final a:LX/h;


# direct methods
.method public constructor <init>(LX/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/d;->a:LX/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO7/p;LG7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lb0/c;-><init>(LO7/p;LE7/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb0/d;->a:LX/h;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LX/h;->a(LO7/p;LG7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()Lb8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d;->a:LX/h;

    .line 2
    .line 3
    invoke-interface {v0}, LX/h;->b()Lb8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
