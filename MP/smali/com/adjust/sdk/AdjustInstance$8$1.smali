.class Lcom/adjust/sdk/AdjustInstance$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/adjust/sdk/AdjustInstance$8;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance$8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->b:Lcom/adjust/sdk/AdjustInstance$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->b:Lcom/adjust/sdk/AdjustInstance$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$8;->b:Lcom/adjust/sdk/OnAdidReadListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$8$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnAdidReadListener;->onAdidRead(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
