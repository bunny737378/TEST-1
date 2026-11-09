.class public final Lo0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT4/d;

.field public final b:Lo0/F0;


# direct methods
.method public constructor <init>(Lo0/J0;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LT4/e;->a()LT4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo0/B0;->a:LT4/d;

    .line 14
    .line 15
    new-instance v0, Lo0/F0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo0/F0;-><init>(Lo0/J0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo0/B0;->b:Lo0/F0;

    .line 21
    .line 22
    return-void
.end method
