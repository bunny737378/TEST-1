.class public final synthetic Ld0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/Eo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/inmobi/media/Eo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t;->a:Landroid/view/View;

    iput-object p2, p0, Ld0/t;->b:Lcom/inmobi/media/Eo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/t;->a:Landroid/view/View;

    iget-object v1, p0, Ld0/t;->b:Lcom/inmobi/media/Eo;

    invoke-static {v0, v1}, Lcom/inmobi/media/Fo;->a(Landroid/view/View;Lcom/inmobi/media/Eo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
