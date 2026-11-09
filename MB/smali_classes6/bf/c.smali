.class public final synthetic Lbf/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbf/d;


# direct methods
.method public synthetic constructor <init>(Lbf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/c;->a:Lbf/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->a:Lbf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbf/d;->h(Lbf/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
