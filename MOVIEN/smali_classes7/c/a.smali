.class public final synthetic Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIlil/l丨liiI1;


# direct methods
.method public synthetic constructor <init>(LIlil/l丨liiI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a;->a:LIlil/l丨liiI1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a;->a:LIlil/l丨liiI1;

    invoke-virtual {v0}, LIlil/l丨liiI1;->b()V

    return-void
.end method
