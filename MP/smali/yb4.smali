.class public abstract Lyb4;
.super Landroid/app/Service;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqb4;


# instance fields
.field private final dispatcher:Lyq6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyq6;-><init>(Lyb4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyb4;->dispatcher:Lyq6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Lbb4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lyb4;->dispatcher:Lyq6;

    .line 2
    .line 3
    iget-object p0, p0, Lyq6;->a:Ltb4;

    .line 4
    .line 5
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyb4;->dispatcher:Lyq6;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lya4;->ON_START:Lya4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyq6;->a(Lya4;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb4;->dispatcher:Lyq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lya4;->ON_CREATE:Lya4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyq6;->a(Lya4;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb4;->dispatcher:Lyq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lya4;->ON_STOP:Lya4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyq6;->a(Lya4;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lya4;->ON_DESTROY:Lya4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyq6;->a(Lya4;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lq12;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb4;->dispatcher:Lyq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lya4;->ON_START:Lya4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyq6;->a(Lya4;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
