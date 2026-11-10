.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ltz;


# instance fields
.field public final synthetic f:Lj70;

.field public final synthetic g:Lff;


# direct methods
.method public synthetic constructor <init>(Lj70;Lff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe;->f:Lj70;

    .line 5
    .line 6
    iput-object p2, p0, Lwe;->g:Lff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwz;Lpz;)V
    .locals 0

    .line 1
    sget-object p1, Lpz;->ON_CREATE:Lpz;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwe;->g:Lff;

    .line 6
    .line 7
    invoke-static {p1}, Lt0;->i(Lff;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwe;->f:Lj70;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj70;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
