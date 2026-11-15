.class Lcom/adjust/sdk/ActivityHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler$4;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$4$1;->a:Lcom/adjust/sdk/ActivityHandler$4;

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
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$4$1;->a:Lcom/adjust/sdk/ActivityHandler$4;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/adjust/sdk/ActivityHandler$4;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler$4;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$600(Lcom/adjust/sdk/ActivityHandler;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/adjust/sdk/OnIsEnabledListener;->onIsEnabledRead(Z)V

    .line 14
    return-void
.end method
