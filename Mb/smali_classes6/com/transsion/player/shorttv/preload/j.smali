.class public final synthetic Lcom/transsion/player/shorttv/preload/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhn/e;


# direct methods
.method public synthetic constructor <init>(Lhn/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/player/shorttv/preload/j;->a:Lhn/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/shorttv/preload/j;->a:Lhn/e;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/shorttv/preload/q;->f(Lhn/e;)V

    .line 6
    return-void
.end method
