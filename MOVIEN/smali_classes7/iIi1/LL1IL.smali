.class public final LiIi1/LL1IL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LiIi1/丨丨LLlI1;


# direct methods
.method public constructor <init>(LiIi1/丨丨LLlI1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/LL1IL;->a:LiIi1/丨丨LLlI1;

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
    iget-object v0, p0, LiIi1/LL1IL;->a:LiIi1/丨丨LLlI1;

    .line 3
    .line 4
    iget-object v0, v0, LiIi1/丨丨LLlI1;->a:LiIi1/L11丨丨丨1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, LiIi1/L11丨丨丨1;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
