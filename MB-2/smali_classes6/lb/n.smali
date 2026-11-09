.class public final synthetic Llb/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/v;

.field public final synthetic b:Lhc/b;


# direct methods
.method public synthetic constructor <init>(Llb/v;Lhc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/n;->a:Llb/v;

    .line 5
    .line 6
    iput-object p2, p0, Llb/n;->b:Lhc/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/n;->a:Llb/v;

    .line 2
    .line 3
    iget-object v1, p0, Llb/n;->b:Lhc/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llb/o;->l(Llb/v;Lhc/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
