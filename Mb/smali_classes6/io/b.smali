.class public final synthetic Lio/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/e;


# direct methods
.method public synthetic constructor <init>(Lio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/b;->a:Lio/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/b;->a:Lio/e;

    .line 3
    invoke-static {v0}, Lio/e;->d(Lio/e;)V

    .line 6
    return-void
.end method
