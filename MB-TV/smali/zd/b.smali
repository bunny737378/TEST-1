.class public final synthetic Lzd/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe/f;

.field public final synthetic b:Lbe/e;


# direct methods
.method public synthetic constructor <init>(Lbe/f;Lbe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/b;->a:Lbe/f;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/b;->b:Lbe/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/b;->a:Lbe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/b;->b:Lbe/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzd/e;->c(Lbe/f;Lbe/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
