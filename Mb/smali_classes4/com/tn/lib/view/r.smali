.class public final synthetic Lcom/tn/lib/view/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfh/d;


# direct methods
.method public synthetic constructor <init>(Lfh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tn/lib/view/r;->a:Lfh/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/r;->a:Lfh/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tn/lib/view/NoNetworkSmallView;->h(Lfh/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
