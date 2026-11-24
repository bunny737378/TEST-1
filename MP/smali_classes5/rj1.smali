.class public final Lrj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lq84;


# direct methods
.method public constructor <init>(Lq84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj1;->a:Lq84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz35;

    .line 2
    .line 3
    sget-object v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;->INSTANCE:Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$Creators;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq84;->y:Ljw4;

    .line 15
    .line 16
    iget-object p0, p0, Lrj1;->a:Lq84;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lq84;->a(Lge1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lvf1;->a:Lvf1;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 28
    .line 29
    return-object p0
.end method
