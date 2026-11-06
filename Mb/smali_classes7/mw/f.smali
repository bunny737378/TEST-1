.class public final synthetic Lmw/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmw/f;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lmw/f;->b:Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/f;->a:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lmw/f;->b:Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;->c(Landroid/app/Activity;Lcom/transsion/wrapperad/activate/ui/SwipeUpCloseView;)V

    .line 8
    return-void
.end method
