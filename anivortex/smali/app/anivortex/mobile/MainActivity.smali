.class public final Lapp/anivortex/mobile/MainActivity;
.super LB6/d;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public i0:Lk3/f;

.field public j0:Lk3/a;

.field public k0:Lk3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/UiModeManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LB6/d;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/anivortex/mobile/MainActivity;->i0:Lk3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk3/f;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapp/anivortex/mobile/MainActivity;->i0:Lk3/f;

    .line 10
    .line 11
    iget-object v1, p0, Lapp/anivortex/mobile/MainActivity;->j0:Lk3/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lk3/a;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lapp/anivortex/mobile/MainActivity;->j0:Lk3/a;

    .line 19
    .line 20
    iget-object v1, p0, Lapp/anivortex/mobile/MainActivity;->k0:Lk3/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lk3/a;->close()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lapp/anivortex/mobile/MainActivity;->k0:Lk3/a;

    .line 28
    .line 29
    invoke-super {p0}, LB6/d;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
