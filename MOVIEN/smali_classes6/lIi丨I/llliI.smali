.class public final LlIi丨I/llliI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LlIi丨I/丨l丨;


# direct methods
.method public constructor <init>(LlIi丨I/丨l丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/llliI;->a:LlIi丨I/丨l丨;

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
    iget-object v0, p0, LlIi丨I/llliI;->a:LlIi丨I/丨l丨;

    .line 3
    .line 4
    iget-object v0, v0, LlIi丨I/丨l丨;->a:LlIi丨I/L丨1l;

    .line 5
    .line 6
    iget-object v0, v0, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainSplashAdCallBack;->onAdClose()V

    .line 10
    return-void
.end method
