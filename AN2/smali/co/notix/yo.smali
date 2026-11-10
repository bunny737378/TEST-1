.class public final Lco/notix/yo;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:LS5/p;


# direct methods
.method public constructor <init>(LS5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/yo;->a:LS5/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lco/notix/yo;->a:LS5/p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, LA7/n;->a:LA7/n;

    .line 10
    .line 11
    return-object p1
.end method
