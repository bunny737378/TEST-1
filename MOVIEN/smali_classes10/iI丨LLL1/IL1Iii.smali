.class public final LiI丨LLL1/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiI丨LLL1/iI丨LLL1;


# direct methods
.method public constructor <init>(LiI丨LLL1/iI丨LLL1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiI丨LLL1/IL1Iii;->a:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LiI丨LLL1/IL1Iii;->a:LiI丨LLL1/iI丨LLL1;

    .line 3
    .line 4
    iget-boolean v1, v0, LiI丨LLL1/iI丨LLL1;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LiI丨LLL1/iI丨LLL1;->B:Lcom/yk/e/callBack/MainFloatViewCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 14
    :cond_0
    return-void
.end method
