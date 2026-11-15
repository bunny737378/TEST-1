.class public final LiIi1/L丨1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LiIi1/I丨Ii;


# direct methods
.method public constructor <init>(LiIi1/I丨Ii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/L丨1l;->a:LiIi1/I丨Ii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/L丨1l;->a:LiIi1/I丨Ii;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/I丨Ii;->b:LLlLI1/iI丨LLL1;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, LLlLI1/iI丨LLL1;->a([Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
