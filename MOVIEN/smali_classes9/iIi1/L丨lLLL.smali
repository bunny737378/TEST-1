.class public final LiIi1/L丨lLLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:LiIi1/L11丨丨丨1;

.field public final synthetic c:LiIi1/丨丨LLlI1;


# direct methods
.method public constructor <init>(LiIi1/丨丨LLlI1;Landroid/os/Handler;LiIi1/llliI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/L丨lLLL;->c:LiIi1/丨丨LLlI1;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/L丨lLLL;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/L丨lLLL;->b:LiIi1/L11丨丨丨1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/L丨lLLL;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    const-string v0, "getGoogleADID time out"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, LiIi1/L丨lLLL;->c:LiIi1/丨丨LLlI1;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iget-object v2, p0, LiIi1/L丨lLLL;->b:LiIi1/L11丨丨丨1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LiIi1/丨丨LLlI1;->a(Ljava/lang/String;LiIi1/L11丨丨丨1;)V

    .line 20
    return-void
.end method
