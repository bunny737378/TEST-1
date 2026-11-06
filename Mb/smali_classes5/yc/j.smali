.class public final synthetic Lyc/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc/k;

.field public final synthetic b:Lyc/c;


# direct methods
.method public synthetic constructor <init>(Lyc/k;Lyc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/j;->a:Lyc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/j;->b:Lyc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/j;->a:Lyc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/j;->b:Lyc/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyc/k;->b(Lyc/k;Lyc/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
