.class public final synthetic Ld0/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/inmobi/media/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/la;->a:Landroid/content/Context;

    iput-object p2, p0, Ld0/la;->b:Lcom/inmobi/media/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/la;->a:Landroid/content/Context;

    iget-object v1, p0, Ld0/la;->b:Lcom/inmobi/media/k;

    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(Landroid/content/Context;Lcom/inmobi/media/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
