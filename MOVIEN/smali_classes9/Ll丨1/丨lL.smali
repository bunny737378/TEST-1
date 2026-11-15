.class public final LLl丨1/丨lL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLl丨1/L丨lLLL;


# direct methods
.method public constructor <init>(LLl丨1/L丨lLLL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/丨lL;->a:LLl丨1/L丨lLLL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLl丨1/丨lL;->a:LLl丨1/L丨lLLL;

    .line 3
    .line 4
    iget-object v0, v0, LLl丨1/L丨lLLL;->A:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    :cond_0
    return-void
.end method
