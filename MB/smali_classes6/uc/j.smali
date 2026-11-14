.class public final synthetic Luc/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luc/k;

.field public final synthetic b:Luc/c;


# direct methods
.method public synthetic constructor <init>(Luc/k;Luc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/j;->a:Luc/k;

    .line 5
    .line 6
    iput-object p2, p0, Luc/j;->b:Luc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc/j;->a:Luc/k;

    .line 2
    .line 3
    iget-object v1, p0, Luc/j;->b:Luc/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luc/k;->b(Luc/k;Luc/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
