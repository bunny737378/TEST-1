.class public final synthetic Lso/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/j;


# direct methods
.method public synthetic constructor <init>(Lso/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lso/i;->a:Lso/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso/i;->a:Lso/j;

    .line 3
    invoke-static {v0}, Lso/j;->f(Lso/j;)V

    .line 6
    return-void
.end method
