.class public final synthetic Lrg/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/i;


# direct methods
.method public synthetic constructor <init>(Lrg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg/e;->a:Lrg/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/e;->a:Lrg/i;

    .line 3
    invoke-static {v0}, Lrg/i;->f(Lrg/i;)V

    .line 6
    return-void
.end method
