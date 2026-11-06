.class public final synthetic Lkn/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkn/m;


# direct methods
.method public synthetic constructor <init>(Lkn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkn/l;->a:Lkn/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn/l;->a:Lkn/m;

    .line 3
    invoke-static {v0}, Lkn/m;->m(Lkn/m;)V

    .line 6
    return-void
.end method
