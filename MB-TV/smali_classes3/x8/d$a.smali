.class public Lx8/d$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/d;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/d$a;->a:Lx8/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d$a;->a:Lx8/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/d;->a(Lx8/d;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
