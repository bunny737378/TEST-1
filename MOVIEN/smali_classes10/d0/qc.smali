.class public final synthetic Ld0/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/xn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/inmobi/media/xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/qc;->a:Landroid/view/View;

    iput-object p2, p0, Ld0/qc;->b:Lcom/inmobi/media/xn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/qc;->a:Landroid/view/View;

    iget-object v1, p0, Ld0/qc;->b:Lcom/inmobi/media/xn;

    invoke-static {v0, v1}, Lcom/inmobi/media/yn;->a(Landroid/view/View;Lcom/inmobi/media/xn;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
