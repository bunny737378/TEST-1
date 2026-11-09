.class public Lo2/f$a;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/f;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/f;


# direct methods
.method public constructor <init>(Lo2/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/f$a;->a:Lo2/f;

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
    iget-object v0, p0, Lo2/f$a;->a:Lo2/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo2/f;->d(Lo2/f;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
