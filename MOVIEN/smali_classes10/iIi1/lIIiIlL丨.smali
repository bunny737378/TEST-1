.class public final LiIi1/lIIiIlL丨;
.super LiIi1/llI;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiIi1/丨i1丨1丨LL;


# direct methods
.method public constructor <init>(LiIi1/丨i1丨1丨LL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/lIIiIlL丨;->a:LiIi1/丨i1丨1丨LL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LiIi1/llI;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/lIIiIlL丨;->a:LiIi1/丨i1丨1丨LL;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/丨i1丨1丨LL;->a:LiIi1/iIl1il丨;

    .line 5
    .line 6
    iget-object v2, v0, LiIi1/iIl1il丨;->e:LiIi1/ILI1Ll;

    .line 7
    .line 8
    iget-object v7, v0, LiIi1/iIl1il丨;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, v0, LiIi1/iIl1il丨;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LiIi1/iIl1il丨;->a:Lorg/json/JSONArray;

    .line 13
    .line 14
    iget-object v6, v0, LiIi1/iIl1il丨;->d:Lcom/yk/e/inf/IComCallback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v0, LiIi1/iIl1il丨;

    .line 20
    move-object v1, v0

    .line 21
    move-object v5, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LiIi1/iIl1il丨;-><init>(LiIi1/ILI1Ll;Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 25
    .line 26
    new-instance v1, LiIi1/I丨Ii;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v7, v0}, LiIi1/I丨Ii;-><init>(Landroid/content/Context;LLlLI1/iI丨LLL1;)V

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v2, LiIi1/丨iI丨丨LLl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, LiIi1/丨iI丨丨LLl;-><init>(LiIi1/I丨Ii;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method
