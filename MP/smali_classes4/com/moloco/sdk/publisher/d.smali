.class public final synthetic Lcom/moloco/sdk/publisher/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/publisher/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/publisher/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->h(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
