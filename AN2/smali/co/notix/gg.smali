.class public final Lco/notix/gg;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/banner/NotixBannerView;

.field public final synthetic b:Lco/notix/g;


# direct methods
.method public constructor <init>(Lco/notix/banner/NotixBannerView;Lco/notix/g;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/gg;->a:Lco/notix/banner/NotixBannerView;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/gg;->b:Lco/notix/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lco/notix/gg;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/gg;->a:Lco/notix/banner/NotixBannerView;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/gg;->b:Lco/notix/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/gg;-><init>(Lco/notix/banner/NotixBannerView;Lco/notix/g;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/gg;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/gg;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/gg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/notix/gg;->a:Lco/notix/banner/NotixBannerView;

    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/gg;->b:Lco/notix/g;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lco/notix/banner/NotixBannerView;->access$setContent(Lco/notix/banner/NotixBannerView;Lco/notix/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/notix/gg;->a:Lco/notix/banner/NotixBannerView;

    .line 12
    .line 13
    invoke-static {p1}, Lco/notix/banner/NotixBannerView;->access$getContentLoadedF$p(Lco/notix/banner/NotixBannerView;)Lb8/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    check-cast p1, Lb8/Q;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/n;->a:LA7/n;

    .line 29
    .line 30
    return-object p1
.end method
