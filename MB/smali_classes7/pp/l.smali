.class public final synthetic Lpp/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpp/m;


# direct methods
.method public synthetic constructor <init>(Lpp/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/l;->a:Lpp/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/l;->a:Lpp/m;

    .line 2
    .line 3
    invoke-static {v0}, Lpp/m;->m(Lpp/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
