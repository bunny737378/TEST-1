.class Lcom/ironsource/G2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/G2;->b(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q3;

.field final synthetic b:Lcom/ironsource/G2;


# direct methods
.method public constructor <init>(Lcom/ironsource/G2;Lcom/ironsource/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/G2$a;->b:Lcom/ironsource/G2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/G2$a;->a:Lcom/ironsource/q3;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/G2$a;->a:Lcom/ironsource/q3;

    .line 3
    .line 4
    check-cast v0, Lcom/ironsource/K2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/K2;->Q()V

    .line 8
    return-void
.end method
