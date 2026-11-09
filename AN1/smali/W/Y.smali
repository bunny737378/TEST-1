.class public final LW/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4/p;

.field public final b:LM4/n;

.field public final c:LW/j0;

.field public final d:Lv4/j;


# direct methods
.method public constructor <init>(LC4/p;LM4/o;LW/j0;Lv4/j;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callerContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW/Y;->a:LC4/p;

    .line 15
    .line 16
    iput-object p2, p0, LW/Y;->b:LM4/n;

    .line 17
    .line 18
    iput-object p3, p0, LW/Y;->c:LW/j0;

    .line 19
    .line 20
    iput-object p4, p0, LW/Y;->d:Lv4/j;

    .line 21
    .line 22
    return-void
.end method
