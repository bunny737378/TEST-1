.class Lcom/adjust/sdk/ActivityHandler$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnAttributionReadListener;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$34;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$34;->a:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$34;->a:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$34;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$2800(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 12
    return-void
.end method
