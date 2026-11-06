.class public final synthetic LV4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/P;


# instance fields
.field public final synthetic a:LV4/d;

.field public final synthetic b:LU4/F0;


# direct methods
.method public synthetic constructor <init>(LV4/d;LU4/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/c;->a:LV4/d;

    iput-object p2, p0, LV4/c;->b:LU4/F0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/c;->a:LV4/d;

    .line 2
    .line 3
    iget-object v0, v0, LV4/d;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LV4/c;->b:LU4/F0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
