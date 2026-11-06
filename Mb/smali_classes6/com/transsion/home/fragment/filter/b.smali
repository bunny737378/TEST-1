.class public final synthetic Lcom/transsion/home/fragment/filter/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/filter/FilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/fragment/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/fragment/filter/b;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/filter/b;->a:Lcom/transsion/home/fragment/filter/FilterFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/filter/FilterFragment;->u0(Lcom/transsion/home/fragment/filter/FilterFragment;)V

    .line 6
    return-void
.end method
