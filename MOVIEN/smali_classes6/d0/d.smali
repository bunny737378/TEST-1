.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/A3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d;->a:Lcom/inmobi/media/A3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/d;->a:Lcom/inmobi/media/A3;

    invoke-static {v0, p1}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/A3;Landroid/view/View;)V

    return-void
.end method
